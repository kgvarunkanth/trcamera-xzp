.class final synthetic Lncd;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lncg;

.field private final b:Landroid/media/MediaFormat;

.field private final c:Loxz;


# direct methods
.method public constructor <init>(Lncg;Landroid/media/MediaFormat;Loxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncd;->a:Lncg;

    iput-object p2, p0, Lncd;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lncd;->c:Loxz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lncd;->a:Lncg;

    iget-object v1, p0, Lncd;->b:Landroid/media/MediaFormat;

    iget-object v2, p0, Lncd;->c:Loxz;

    check-cast p1, Lncb;

    iget-object v0, v0, Lncg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lncb;->d()Loxj;

    move-result-object v0

    new-instance v3, Lnce;

    invoke-direct {v3, v1}, Lnce;-><init>(Landroid/media/MediaFormat;)V

    sget-object v1, Lowp;->a:Lowp;

    invoke-static {v0, v3, v1}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    invoke-virtual {v2, v0}, Loxz;->a(Loxj;)Z

    return-object p1
.end method
