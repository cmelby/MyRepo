var imgTags = document.querySelectorAll("img");
var aTags = document.querySelectorAll("a");
var aLinks = ["https://www.google.com/", "https://www.apple.com/", "https://www.dell.com/en-us"];
var imgLinks = ["../../04-Ins_Setting-Attributes/images/image_1.jpg", "../../03-Stu_Traverse-That-DOM/Unsolved/images/image_1.jpg", "../../03-Stu_Traverse-That-DOM/Unsolved/images/image_1.jpg"];

// imgTags.forEach(function(x){
//     x.setAttribute("src", "../../04-Ins_Setting-Attributes/images/image_1.jpg");
//     x.setAttribute("style", "height:100px; width:100px;");
// })

// aTags.forEach(function(x){
//     x.setAttribute("href", "https://www.w3schools.com");
//     x.setAttribute("alt", "https://www.google.com");
// })

for (var i = 0; i < aTags.length; i++) {
    // imgTags[i].setAttribute("src", "../../04-Ins_Setting-Attributes/images/image_1.jpg");
    imgTags[i].setAttribute("src", imgLinks[i]);
    imgTags[i].setAttribute("style", "height:100px; width:100px;");
    // aTags[i].setAttribute("href", "https://www.w3schools.com");
    aTags[i].setAttribute("href", aLinks[i]);
    aTags[i].setAttribute("alt", "https://www.google.com");
}

