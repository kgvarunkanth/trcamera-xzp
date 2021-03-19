.class final synthetic Lhno;
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

    iput-object p1, p0, Lhno;->a:Lhnx;

    iput-object p2, p0, Lhno;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhno;->a:Lhnx;

    iget-object v1, p0, Lhno;->b:Landroid/net/Uri;

    iget-object v0, v0, Lhnx;->r:Lhrh;

    new-instance v2, Lhrg;

    invoke-direct {v2, v1}, Lhrg;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Lhrh;->b(Lj$/util/function/Consumer;)V

    return-void
.end method
