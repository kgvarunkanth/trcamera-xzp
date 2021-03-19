.class public final Lkao;
.super Landroid/app/Fragment;


# instance fields
.field public a:Lkca;

.field private b:Lkbr;

.field private c:Lkas;

.field private d:Lkbh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x7f0e00b6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lkao;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    new-instance p2, Lkbd;

    invoke-direct {p2}, Lkbd;-><init>()V

    iput-object p2, p0, Lkao;->b:Lkbr;

    new-instance p2, Lkav;

    new-instance v0, Lkan;

    invoke-direct {v0, p0}, Lkan;-><init>(Lkao;)V

    invoke-direct {p2, v0}, Lkav;-><init>(Lpmr;)V

    iput-object p2, p0, Lkao;->c:Lkas;

    new-instance p2, Lkay;

    invoke-direct {p2}, Lkay;-><init>()V

    iput-object p2, p0, Lkao;->d:Lkbh;

    new-instance p2, Lkca;

    iget-object v3, p0, Lkao;->b:Lkbr;

    iget-object v4, p0, Lkao;->c:Lkas;

    iget-object v5, p0, Lkao;->d:Lkbh;

    move-object v2, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lkca;-><init>(Lkbr;Lkas;Lkbh;Landroid/view/View;Landroid/view/View;)V

    iput-object p2, p0, Lkao;->a:Lkca;

    iget-object v0, p2, Lkca;->d:Landroid/view/View;

    const v2, 0x7f0b0237

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lkca;->f:Landroid/view/View;

    iget-object v0, p2, Lkca;->f:Landroid/view/View;

    new-instance v2, Lkbv;

    invoke-direct {v2, p2}, Lkbv;-><init>(Lkca;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lkca;->d:Landroid/view/View;

    const v2, 0x7f0b0236

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p2, Lkca;->e:Landroid/widget/VideoView;

    iget-object v0, p2, Lkca;->e:Landroid/widget/VideoView;

    new-instance v2, Lkbw;

    invoke-direct {v2, p2}, Lkbw;-><init>(Lkca;)V

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p2, Lkca;->d:Landroid/view/View;

    const v2, 0x7f0b0238

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p2, Lkca;->h:Landroid/widget/ImageButton;

    iget-object v0, p2, Lkca;->h:Landroid/widget/ImageButton;

    new-instance v2, Lkbu;

    invoke-direct {v2, p2}, Lkbu;-><init>(Lkca;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lkca;->d:Landroid/view/View;

    const v2, 0x7f0b0239

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p2, Lkca;->g:Landroid/widget/ImageButton;

    iget-object v0, p2, Lkca;->g:Landroid/widget/ImageButton;

    new-instance v2, Lkbt;

    invoke-direct {v2, p2}, Lkbt;-><init>(Lkca;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lkca;->d:Landroid/view/View;

    const v2, 0x7f0b008f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lkca;->l:Landroid/view/View;

    iget-object v0, p2, Lkca;->d:Landroid/view/View;

    const v2, 0x7f0b0233

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p2, Lkca;->k:Landroid/widget/SeekBar;

    iget-object v0, p2, Lkca;->k:Landroid/widget/SeekBar;

    new-instance v2, Lkbx;

    invoke-direct {v2, p2}, Lkbx;-><init>(Lkca;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p2, Lkca;->d:Landroid/view/View;

    const v2, 0x7f0b0235

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lkca;->i:Landroid/widget/TextView;

    iget-object v0, p2, Lkca;->d:Landroid/view/View;

    const v2, 0x7f0b0231

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lkca;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkao;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "video"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/net/Uri;

    iget-object p2, p0, Lkao;->d:Lkbh;

    iget-object v0, p0, Lkao;->a:Lkca;

    new-instance v2, Lkbj;

    invoke-direct {v2, v0}, Lkbj;-><init>(Lkbs;)V

    invoke-virtual {p2, v0, v2}, Lkbe;->a(Lkbs;Lkbj;)V

    iget-object p2, p0, Lkao;->d:Lkbh;

    invoke-virtual {p2}, Lkbe;->f()V

    iget-object p2, p0, Lkao;->d:Lkbh;

    invoke-virtual {p2}, Lkbe;->g()V

    iget-object v2, p0, Lkao;->b:Lkbr;

    iget-object v3, p0, Lkao;->a:Lkca;

    iget-object v5, p0, Lkao;->d:Lkbh;

    if-eqz p3, :cond_0

    const-string p2, "videoplayer_position"

    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 p2, 0x1

    if-eqz p3, :cond_1

    const-string v0, "videoplayer_playing"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    move v7, p2

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_1
    invoke-virtual/range {v2 .. v7}, Lkbk;->a(Lkbs;Landroid/net/Uri;Lkbh;IZ)V

    iget-object p2, p0, Lkao;->b:Lkbr;

    invoke-virtual {p2}, Lkbk;->f()V

    iget-object p2, p0, Lkao;->c:Lkas;

    invoke-virtual {p2}, Lkap;->f()V

    return-object p1
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    iget-object v0, p0, Lkao;->b:Lkbr;

    invoke-virtual {v0}, Lkbk;->b()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lkao;->b:Lkbr;

    invoke-virtual {v0}, Lkbk;->a()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lkao;->a:Lkca;

    iget-object v0, v0, Lkca;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    iget-object v1, p0, Lkao;->a:Lkca;

    iget-object v1, v1, Lkca;->e:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    const-string v2, "videoplayer_playing"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "videoplayer_position"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
