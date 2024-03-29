﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NabItRabbit.aspx.cs" Inherits="PatrickAuthorSite.Nabbit.NabbitRabbit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Nab-It Rabbit</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <link href="Content/NabbitRabbit.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Gaegu" rel="stylesheet" />
    <meta name="viewport" content="width=device-width" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="carousel-holder">
            <div id="carousel" class="carousel slide" data-ride="carousel" data-interval="false" data-wrap="false">
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <div class="row">
                            <div class="col-md-1 col-sm-0"></div>
                            <div class="col-md-10 col-sm-12">
                                <asp:Panel runat="server" CssClass="story-panel">
                                    <asp:Image class="img-responsive story-image top-padding" ImageUrl="~/NabItRabbit/Pictures/1.jpg" runat="server" />
                                    <h1 class="center">Nab-It Rabbit </h1>
                                    <h5 class="center">Story by Patrick Winters
                                    </h5>
                                    <h5 class="center">Illustrations by Aric Salyer
                                    </h5>
                                </asp:Panel>
                            </div>
                            <div class="col-md-1 col-sm-0"></div>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <div class="row">
                            <div class="col-md-1 col-sm-0"></div>
                            <div class="col-md-10 col-sm-12">
                                <asp:Panel runat="server" CssClass="story-panel">
                                    <asp:Image class="img-responsive story-image" ImageUrl="~/NabItRabbit/Pictures/2.jpg" runat="server" />
                                    <div class="story-text">
                                        <p>
                                            There once was a rabbit named Ralph. He lived in the Wonder Woods with all the other animals. Ralph was the fastest hopping rabbit in all of the woods, quicker than all his other rabbit friends. 
                                        </p>
                                        <p>
                                            Whenever they would race, Ralph would always win! He was so quick!
                                        </p>
                                        <p>
                                            But Ralph didn't just use his quickness for races. He knew that he was so quick, no other animal could catch him. So, whenever Ralph wanted something, even if it wasn't his, he'd just take it and scamper off! 
                                        </p>
                                        <p>
                                            He began taking things from the other animals, but none of them could ever keep up with him to take back their things! And so the animals of the Wonder Woods started calling him Nab-It Rabbit!
                                        </p>
                                    </div>
                                </asp:Panel>
                            </div>
                            <div class="col-md-1 col-sm-0"></div>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <div class="row">
                            <div class="col-md-1 col-sm-0"></div>
                            <div class="col-md-10 col-sm-12">
                                <asp:Panel runat="server" CssClass="story-panel">
                                    <asp:Image class="img-responsive story-image" ImageUrl="~/NabItRabbit/Pictures/3.jpg" runat="server" />
                                    <div class="story-text">
                                        <p>
                                            One day, when he was hopping along the Restful River, Nab-It Rabbit saw Mrs. Otter's collection of clams on the shore. She'd spent all day sorting them. 
                                        </p>
                                        <p>
                                            Nab-It saw a big purple one he really liked. He grabbed it with his mouth and scampered off!
                                        </p>
                                        <p>
                                            Mrs. Otter popped out of the water and cried out: "Wait! That's my clam! Bring it back!"
                                        </p>
                                        <p>
                                            But Nab-It just kept hopping on, leaving Mrs. Otter alone on the shore.
                                        </p>
                                        <p>
                                            "There goes that darn Nab-It Rabbit!" she yelled.
                                        </p>
                                    </div>
                                </asp:Panel>
                            </div>
                            <div class="col-md-1 col-sm-0"></div>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <div class="row">
                            <div class="col-md-1 col-sm-0"></div>
                            <div class="col-md-10 col-sm-12">
                                <asp:Panel runat="server" CssClass="story-panel">
                                    <asp:Image class="img-responsive story-image" ImageUrl="~/NabItRabbit/Pictures/4.jpg" runat="server" />
                                    <div class="story-text">
                                        <p>
                                            Later on, Nab-It was hopping through the forest. He saw Ol' Ollie Owl collecting sticks to rebuild his nest. He had a big pile of them on the ground and was flying them one by one up to his tree.
                                        </p>
                                        <p>
                                            Nab-It saw a neat stick he really wanted. He waited for Ol' Ollie Owl to fly back up to the tree, then ran over to the pile and took the stick!
                                        </p>
                                        <p>
                                            Ol' Ollie Owl saw Nab-It and flew after him, hooting "Hey! That there stick is mine! Give it back!"
                                        </p>
                                        <p>
                                            But Nab-It was faster on his feet than Ol' Ollie Owl was at flying, and Nab-It scampered off into the woods as Ollie gave up the chase.
                                        </p>
                                        <p>
                                            "There goes that darn Nab-It Rabbit!" he yelled.
                                        </p>
                                    </div>
                                </asp:Panel>
                            </div>
                            <div class="col-md-1 col-sm-0"></div>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <div class="row">
                            <div class="col-md-1 col-sm-0"></div>
                            <div class="col-md-10 col-sm-12">
                                <asp:Panel runat="server" CssClass="story-panel">
                                    <asp:Image class="img-responsive story-image" ImageUrl="~/NabItRabbit/Pictures/5.jpg" runat="server" />
                                    <div class="story-text">
                                        <p>
                                            Later that evening, Nab-It was looking for something to eat. He came across Little Lewis, the baby deer, at his very own bush full of berries. Feeling his tummy rumble, Nab-It hopped over to the bush, tore off a branch of juicy berries, and ran off!
                                        </p>
                                        <p>
                                            Little Lewis was surprised and sad that Nab-It stole his berries, and he began to cry. He cried and cried and cried. 
                                        </p>
                                        <p>
                                            Hearing the baby deer's tears, Nab-It stopped running and turned around.
                                        </p>
                                    </div>
                                </asp:Panel>
                            </div>
                            <div class="col-md-1 col-sm-0"></div>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <div class="row">
                            <div class="col-md-1 col-sm-0"></div>
                            <div class="col-md-10 col-sm-12">
                                <asp:Panel runat="server" CssClass="story-panel">
                                    <asp:Image class="img-responsive story-image" ImageUrl="~/NabItRabbit/Pictures/6.jpg" runat="server" />
                                    <div class="story-text">
                                        <p>
                                            Seeing how terribly sad poor Little Lewis was, Nab-It realized just how mean it was of him to steal his berries, along with all the other things he'd taken from the animals of the Wonder Woods.
                                        </p>
                                        <p>
                                            Nab-It hopped back to Little Lewis, giving back the branch of berries he'd stolen.
                                        </p>
                                        <p>
                                            "I'm sorry for taking what was yours," Nab-It said. "I shouldn't take what belongs to others. It's a mean thing to do."
                                        </p>
                                        <p>
                                            Little Lewis forgave Nab-It, and Nab-It hopped off into the woods.
                                        </p>
                                    </div>
                                </asp:Panel>
                            </div>
                            <div class="col-md-1 col-sm-0"></div>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <div class="row">
                            <div class="col-md-1 col-sm-0"></div>
                            <div class="col-md-10 col-sm-12">
                                <asp:Panel runat="server" CssClass="story-panel">
                                    <asp:Image class="img-responsive story-image" ImageUrl="~/NabItRabbit/Pictures/7.jpg" runat="server" />
                                    <div class="story-text">
                                        <p>
                                            Nab-It visited Ol' Ollie Owl the next day, returning the branch he'd taken.
                                        </p>
                                        <p>
                                            "I'm sorry for taking what was yours," Nab-It said. "I shouldn't take what belongs to others. It's a mean thing to do."
                                        </p>
                                        <p>
                                            Ol' Ollie Owl forgave Nab-It, and Nab-It hopped off into the woods.
                                        </p>
                                    </div>
                                </asp:Panel>
                            </div>
                            <div class="col-md-1 col-sm-0"></div>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <div class="row">
                            <div class="col-md-1 col-sm-0"></div>
                            <div class="col-md-10 col-sm-12">
                                <asp:Panel runat="server" CssClass="story-panel">
                                    <asp:Image class="img-responsive story-image" ImageUrl="~/NabItRabbit/Pictures/8.jpg" runat="server" />
                                    <div class="story-text">
                                        <p>
                                            Then Nab-It visited Mrs. Otter, giving back the big purple clam he'd taken from her.
                                        </p>
                                        <p>
                                            "I'm sorry for taking what was yours," Nab-It said. "I shouldn't take what belongs to others. It's a mean thing to do."
                                        </p>
                                        <p>
                                            Mrs. Otter forgave Nab-It, and Nab-It hopped off into the woods.
                                        </p>
                                    </div>
                                </asp:Panel>
                            </div>
                            <div class="col-md-1 col-sm-0"></div>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <div class="row">
                            <div class="col-md-1 col-sm-0"></div>
                            <div class="col-md-10 col-sm-12">
                                <asp:Panel runat="server" CssClass="story-panel">
                                    <asp:Image class="img-responsive story-image top-padding" ImageUrl="~/NabItRabbit/Pictures/9.jpg" runat="server" />
                                    <div class="story-text">
                                        <p>
                                            Nab-It stopped taking things from the other animals in the Wonder Woods after that. He'd learned it was bad to steal things from others because it made them sad, and it wasn't nice to make someone sad.
                                        </p>
                                        <p>
                                            And so, the animals of the Wonder Woods stopped calling him Nab-It Rabbit, and he went back to be being fun-loving Ralph, using his speed for fun races and for hopping through the beautiful forest!
                                        </p>
                                        <p class="center">
                                            THE END
                                        </p>
                                    </div>
                                </asp:Panel>
                            </div>
                            <div class="col-md-1 col-sm-0"></div>
                        </div>
                    </div>
                    <a class="carousel-control-prev" href="#carousel" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#carousel" role="button" data-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
