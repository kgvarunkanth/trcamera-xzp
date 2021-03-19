.class public final Lcju;
.super Ljava/lang/Object;


# instance fields
.field private final a:Letp;


# direct methods
.method public constructor <init>(Letp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcju;->a:Letp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Letw;)Z
    .locals 4

    new-instance v0, Letm;

    invoke-direct {v0}, Letm;-><init>()V

    invoke-interface {p2}, Letw;->f()Letz;

    move-result-object v1

    invoke-virtual {v1}, Letz;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Letw;->e()Leua;

    move-result-object v1

    iget-object v1, v1, Leua;->h:Landroid/net/Uri;

    invoke-static {p1, v1}, Leug;->a(Landroid/content/Context;Landroid/net/Uri;)Leuf;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Leug;->a:Leuf;

    if-eq p1, v1, :cond_0

    iput-boolean v3, v0, Letm;->e:Z

    iget-boolean v1, p1, Leuf;->b:Z

    iput-boolean v1, v0, Letm;->f:Z

    iget-boolean v1, p1, Leuf;->a:Z

    iput-boolean v1, v0, Letm;->g:Z

    iget-boolean p1, p1, Leuf;->c:Z

    iput-boolean p1, v0, Letm;->j:Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Llur;->a(Letm;Letw;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Letw;->f()Letz;

    move-result-object p1

    invoke-virtual {p1}, Letz;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcju;->a:Letp;

    invoke-interface {p2}, Letw;->e()Leua;

    move-result-object v1

    iget-object v1, v1, Leua;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Letp;->a(Letm;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Letw;->f()Letz;

    move-result-object p1

    iget-object p1, p1, Letz;->a:Ljava/util/EnumSet;

    sget-object v1, Letx;->l:Letx;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p2}, Letw;->h()I

    move-result p1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_4

    iput-boolean v3, v0, Letm;->h:Z

    move-object p1, p2

    check-cast p1, Lciq;

    iget-object p1, p1, Lciq;->e:Leua;

    check-cast p1, Lcir;

    invoke-virtual {p1}, Lcir;->c()I

    invoke-static {v0, p2}, Llur;->a(Letm;Letw;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    nop

    :goto_0
    invoke-virtual {v0}, Letm;->a()Letn;

    move-result-object p1

    invoke-interface {p2, p1}, Letw;->a(Letn;)V

    return v2
.end method
