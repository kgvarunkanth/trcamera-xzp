.class public final Ljsk;
.super Ljsi;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Llqv;

.field private static final c:Llqv;


# instance fields
.field private final d:Lmgv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "LowResViewfinderSel"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljsk;->a:Ljava/lang/String;

    const/16 v0, 0x400

    const/16 v1, 0x300

    invoke-static {v0, v1}, Llqv;->a(II)Llqv;

    move-result-object v0

    sput-object v0, Ljsk;->b:Llqv;

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    invoke-static {v0, v1}, Llqv;->a(II)Llqv;

    move-result-object v0

    sput-object v0, Ljsk;->c:Llqv;

    return-void
.end method

.method public constructor <init>(Ldud;Lcgs;Lmgv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Ljsi;-><init>(Ldud;Lcgs;Ljava/lang/String;)V

    iput-object p3, p0, Ljsk;->d:Lmgv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;DLmhd;Ljxq;Lmgy;)Llqv;
    .locals 4

    sget-object v0, Ljxq;->b:Ljxq;

    if-ne p5, v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljsi;->a(Ljava/util/List;D)Llqv;

    move-result-object v0

    iget-object v1, p0, Ljsk;->d:Lmgv;

    invoke-interface {v1, p6}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v1, v0, v2}, Lglc;->a(Lmgk;Llqv;I)Lglc;

    move-result-object v0

    iget-object v0, v0, Lglc;->b:Llqv;

    sget-object v1, Llqh;->b:Llqh;

    invoke-static {v0}, Llqh;->a(Llqv;)Llqh;

    move-result-object v2

    invoke-virtual {v1, v2}, Llqh;->a(Llqh;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Llqh;->a:Llqh;

    invoke-static {v0}, Llqh;->a(Llqv;)Llqh;

    move-result-object v0

    invoke-virtual {v1, v0}, Llqh;->a(Llqh;)Z

    move-result v0

    invoke-static {v0}, Lnzd;->a(Z)V

    sget-object v0, Ljsk;->b:Llqv;

    goto :goto_0

    :cond_0
    sget-object v0, Ljsk;->c:Llqv;

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lgla; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Ljsk;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p6, v2, v3

    const-string v3, "selectViewfinderSize: cameraId=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-super/range {p0 .. p6}, Ljsi;->a(Ljava/util/List;DLmhd;Ljxq;Lmgy;)Llqv;

    move-result-object p1

    return-object p1
.end method
