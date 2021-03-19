.class public final Lhtm;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcgs;

.field private final c:Lbrx;

.field private final d:Lmhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PictureSizeLoader"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhtm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcgs;Lmhf;Lbrx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtm;->b:Lcgs;

    iput-object p2, p0, Lhtm;->d:Lmhf;

    iput-object p3, p0, Lhtm;->c:Lbrx;

    return-void
.end method


# virtual methods
.method public final a(Lmhd;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lhtm;->d:Lmhf;

    invoke-virtual {v0, p1}, Lmhf;->b(Lmhd;)Lmgy;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lhtm;->d:Lmhf;

    invoke-virtual {v0, p1}, Lmhf;->b(Lmgy;)Lfvw;

    move-result-object p1

    const/16 v0, 0x100

    invoke-interface {p1, v0}, Lfvw;->a(I)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lmhd;->a:Lmhd;

    invoke-static {p1}, Lhwj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lhtm;->b:Lcgs;

    sget-object v1, Lcgy;->w:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->g(Lcgt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnzc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhsi;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmhd;)V
    .locals 4

    iget-object v0, p0, Lhtm;->d:Lmhf;

    invoke-virtual {v0, p1}, Lmhf;->b(Lmhd;)Lmgy;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lhtm;->c:Lbrx;

    invoke-interface {v0, p1}, Lbrx;->a(Lmgy;)Lnza;

    move-result-object p1

    invoke-virtual {p1}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvt;

    sget-object v0, Llmd;->c:Llmd;

    invoke-virtual {p1, v0}, Lbvt;->a(Llmd;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v0, Lnqh;

    invoke-direct {v0}, Lnqh;-><init>()V

    :try_start_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmg;

    invoke-static {v1}, Llnd;->a(Llmg;)Llnd;

    move-result-object v1

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmg;

    invoke-static {v1}, Llnd;->a(Llmg;)Llnd;

    move-result-object v1

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llmg;

    invoke-static {p1}, Llnd;->a(Llmg;)Llnd;

    move-result-object p1

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_1
    sget-object p1, Lhtm;->a:Ljava/lang/String;

    const-string v0, "CamcorderCharacteristics not available"

    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
