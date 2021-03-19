.class final synthetic Lhnp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhnx;

.field private final b:Landroid/net/Uri;

.field private final c:I


# direct methods
.method public constructor <init>(Lhnx;Landroid/net/Uri;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnp;->a:Lhnx;

    iput-object p2, p0, Lhnp;->b:Landroid/net/Uri;

    iput p3, p0, Lhnp;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhnp;->a:Lhnx;

    iget-object v1, p0, Lhnp;->b:Landroid/net/Uri;

    iget v2, p0, Lhnp;->c:I

    iget-object v0, v0, Lhnx;->r:Lhrh;

    new-instance v3, Lhre;

    invoke-direct {v3, v1, v2}, Lhre;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v0, v3}, Lhrh;->b(Lj$/util/function/Consumer;)V

    return-void
.end method
