.class final Lgbn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Llim;

.field public final c:Llrl;

.field public final d:Lchq;


# direct methods
.method public constructor <init>(Llrk;Ljava/util/Set;Llim;Lchq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ImageSaverValidator"

    invoke-interface {p1, v0}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    iput-object p1, p0, Lgbn;->c:Llrl;

    iput-object p2, p0, Lgbn;->a:Ljava/util/Set;

    iput-object p3, p0, Lgbn;->b:Llim;

    iput-object p4, p0, Lgbn;->d:Lchq;

    return-void
.end method
