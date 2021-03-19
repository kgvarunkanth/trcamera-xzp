.class final synthetic Liuv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liuw;

.field private final b:Landroid/content/res/Resources;

.field private final c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Liuw;Landroid/content/res/Resources;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuv;->a:Liuw;

    iput-object p2, p0, Liuv;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Liuv;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Liuv;->a:Liuw;

    iget-object v1, p0, Liuv;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Liuv;->c:Landroid/view/ViewGroup;

    iget-object v3, v0, Liuw;->a:Lnza;

    invoke-virtual {v3}, Lnza;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Liuw;->a:Lnza;

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqd;

    new-instance v4, Liuu;

    invoke-direct {v4, v0}, Liuu;-><init>(Liuw;)V

    invoke-interface {v3}, Lcqd;->a()V

    :cond_0
    iget-object v3, v0, Liuw;->d:Livf;

    iget-object v4, v3, Livf;->b:Lhsz;

    sget-object v5, Lhso;->d:Lhtf;

    invoke-interface {v4, v5}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Livf;->b:Lhsz;

    sget-object v5, Lhso;->b:Lhtf;

    invoke-interface {v4, v5}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Livf;->e:Lbeh;

    invoke-interface {v4}, Lbeh;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Livf;->f:Ldtn;

    new-instance v5, Liuj;

    invoke-direct {v5}, Liuj;-><init>()V

    iput-object v2, v5, Liuj;->b:Landroid/view/ViewGroup;

    const v6, 0x7f1302fc

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Liuj;->c:Ljava/lang/String;

    const v6, 0x7f130202

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Liuj;->d:Ljava/lang/String;

    const v6, 0x7f08021a

    iput v6, v5, Liuj;->e:I

    sget-object v6, Livf;->a:Lj$/time/Duration;

    iput-object v6, v5, Liuj;->a:Lj$/time/Duration;

    new-instance v6, Livd;

    invoke-direct {v6, v3}, Livd;-><init>(Livf;)V

    iput-object v6, v5, Liuj;->f:Ljava/lang/Runnable;

    new-instance v6, Live;

    invoke-direct {v6, v3}, Live;-><init>(Livf;)V

    iput-object v6, v5, Liuj;->g:Ljava/lang/Runnable;

    iget-object v3, v3, Livf;->f:Ldtn;

    iput-object v3, v5, Liuj;->k:Ldtn;

    sget-object v3, Ldto;->d:Ldto;

    iput-object v3, v5, Liuj;->i:Ldto;

    invoke-virtual {v5}, Liuj;->a()Liuk;

    move-result-object v3

    invoke-interface {v4, v3}, Ldtn;->c(Ldtm;)V

    :cond_1
    iget-object v0, v0, Liuw;->c:Livj;

    iget-object v3, v0, Livj;->c:Lcoe;

    invoke-virtual {v3}, Lcoe;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Livj;->d:Llle;

    invoke-interface {v3}, Llle;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Livj;->d:Llle;

    invoke-interface {v3}, Llle;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_2
    iget-object v3, v0, Livj;->e:Livn;

    iget-boolean v5, v3, Livn;->c:Z

    if-nez v5, :cond_5

    iget-object v5, v3, Livn;->b:Ljava/lang/String;

    iget-object v3, v3, Livn;->a:Llle;

    invoke-interface {v3}, Llle;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Livj;->f:Ldtn;

    new-instance v5, Liuj;

    invoke-direct {v5}, Liuj;-><init>()V

    iput-object v2, v5, Liuj;->b:Landroid/view/ViewGroup;

    const v2, 0x7f130360

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Liuj;->c:Ljava/lang/String;

    const v2, 0x7f130361

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Liuj;->d:Ljava/lang/String;

    iget-object v1, v0, Livj;->d:Llle;

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lhsi;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    const v1, 0x7f08020a

    goto :goto_0

    :cond_3
    const v1, 0x7f080208

    goto :goto_0

    :cond_4
    const v1, 0x7f080209

    :goto_0
    iput v1, v5, Liuj;->e:I

    sget-object v1, Livj;->a:Lj$/time/Duration;

    iput-object v1, v5, Liuj;->a:Lj$/time/Duration;

    new-instance v1, Livh;

    invoke-direct {v1, v0}, Livh;-><init>(Livj;)V

    iput-object v1, v5, Liuj;->f:Ljava/lang/Runnable;

    new-instance v1, Livi;

    invoke-direct {v1, v0}, Livi;-><init>(Livj;)V

    iput-object v1, v5, Liuj;->g:Ljava/lang/Runnable;

    iget-object v0, v0, Livj;->f:Ldtn;

    iput-object v0, v5, Liuj;->k:Ldtn;

    sget-object v0, Ldto;->d:Ldto;

    iput-object v0, v5, Liuj;->i:Ldto;

    invoke-virtual {v5}, Liuj;->a()Liuk;

    move-result-object v0

    invoke-interface {v3, v0}, Ldtn;->c(Ldtm;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v0}, Livj;->a()V

    return-void
.end method
