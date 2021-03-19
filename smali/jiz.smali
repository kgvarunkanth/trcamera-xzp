.class public final Ljiz;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lhwb;

.field private final c:Lhsz;

.field private final d:Lcbg;

.field private final e:Llkl;

.field private final f:Lhwo;

.field private final g:Lceo;

.field private final h:Lbdl;

.field private final i:Lmhf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdl;Lmhf;Lhwb;Lhsz;Lcbg;Llkl;Lhwo;Lceo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiz;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljiz;->h:Lbdl;

    iput-object p3, p0, Ljiz;->i:Lmhf;

    iput-object p4, p0, Ljiz;->b:Lhwb;

    iput-object p5, p0, Ljiz;->c:Lhsz;

    iput-object p6, p0, Ljiz;->d:Lcbg;

    iput-object p7, p0, Ljiz;->e:Llkl;

    iput-object p8, p0, Ljiz;->f:Lhwo;

    iput-object p9, p0, Ljiz;->g:Lceo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.vr.apps.ornament"

    const-string v2, "com.google.vr.apps.ornament.app.MainActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ljiz;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 8

    const/high16 v0, 0x10000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Ljiz;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Ljiz;->g:Lceo;

    invoke-virtual {v0}, Lceo;->d()Lmhd;

    move-result-object v0

    sget-object v1, Lmhd;->b:Lmhd;

    iget-object v2, p0, Ljiz;->i:Lmhf;

    invoke-virtual {v2, v1}, Lmhf;->b(Lmhd;)Lmgy;

    move-result-object v2

    sget-object v3, Lmhd;->a:Lmhd;

    iget-object v4, p0, Ljiz;->i:Lmhf;

    invoke-virtual {v4, v3}, Lmhf;->b(Lmhd;)Lmgy;

    move-result-object v4

    new-instance v5, Lpia;

    invoke-direct {v5}, Lpia;-><init>()V

    iget-object v6, p0, Ljiz;->e:Llkl;

    invoke-interface {v6}, Llkl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lpia;->b:Ljava/lang/Boolean;

    iget-object v6, p0, Ljiz;->c:Lhsz;

    sget-object v7, Lhso;->b:Lhtf;

    invoke-interface {v6, v7}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lpia;->a:Ljava/lang/Boolean;

    iget-object v6, p0, Ljiz;->f:Lhwo;

    invoke-virtual {v6}, Lllp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhwn;

    invoke-virtual {v6}, Lhwn;->name()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lpia;->d:Ljava/lang/String;

    sget-object v6, Lmhd;->a:Lmhd;

    invoke-virtual {v0, v6}, Lmhd;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lpia;->c:Ljava/lang/Boolean;

    iget-object v0, p0, Ljiz;->b:Lhwb;

    invoke-virtual {v0, v4, v3}, Lhwb;->a(Lmgy;Lmhd;)Llqv;

    move-result-object v0

    invoke-virtual {v0}, Llqv;->f()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lpia;->g:Ljava/lang/String;

    iget-object v0, p0, Ljiz;->d:Lcbg;

    invoke-virtual {v0, v3}, Lcbg;->a(Lmhd;)Llmg;

    move-result-object v0

    invoke-virtual {v0}, Llmg;->b()Llqv;

    move-result-object v0

    invoke-virtual {v0}, Llqv;->f()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lpia;->h:Ljava/lang/String;

    iget-object v0, p0, Ljiz;->b:Lhwb;

    invoke-virtual {v0, v2, v1}, Lhwb;->a(Lmgy;Lmhd;)Llqv;

    move-result-object v0

    invoke-virtual {v0}, Llqv;->f()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lpia;->e:Ljava/lang/String;

    iget-object v0, p0, Ljiz;->d:Lcbg;

    invoke-virtual {v0, v1}, Lcbg;->a(Lmhd;)Llmg;

    move-result-object v0

    invoke-virtual {v0}, Llmg;->b()Llqv;

    move-result-object v0

    invoke-virtual {v0}, Llqv;->f()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lpia;->f:Ljava/lang/String;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lpia;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-string v1, "settings_save_location"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    iget-object v0, v5, Lpia;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v1, "settings_camera_sounds"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    iget-object v0, v5, Lpia;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v1, "settings_preferred_camera_type_is_front"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    iget-object v0, v5, Lpia;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "settings_volume_key_action"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v0, v5, Lpia;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "settings_back_camera_photo_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object v0, v5, Lpia;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "settings_back_camera_video_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object v0, v5, Lpia;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v1, "settings_front_camera_photo_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    iget-object v0, v5, Lpia;->h:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    nop

    const-string v1, "settings_front_camera_video_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    new-instance v0, Lpib;

    invoke-direct {v0, p1}, Lpib;-><init>(Landroid/content/Intent;)V

    iget-object v0, p0, Ljiz;->h:Lbdl;

    invoke-virtual {v0, p1}, Lbdl;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.vr.apps.ornament"

    const-string v2, "com.google.vr.apps.ornament.photobooth.activity.PhotoboothActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ljiz;->a(Landroid/content/Intent;)V

    return-void
.end method
