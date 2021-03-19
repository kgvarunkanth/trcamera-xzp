.class final synthetic Lhns;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhnx;

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lhnx;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhns;->a:Lhnx;

    iput-object p2, p0, Lhns;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhns;->a:Lhnx;

    iget-object v1, p0, Lhns;->b:Landroid/net/Uri;

    iget-object v2, v0, Lhnx;->r:Lhrh;

    new-instance v3, Lhrd;

    invoke-direct {v3, v1}, Lhrd;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v3, v1}, Lhrh;->a(Lj$/util/function/Consumer;Landroid/net/Uri;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lhnx;->y:Loxj;

    return-void
.end method
