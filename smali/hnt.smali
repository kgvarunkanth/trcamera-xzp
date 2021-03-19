.class final synthetic Lhnt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhnx;

.field private final b:Landroid/net/Uri;

.field private final c:Ljsd;


# direct methods
.method public constructor <init>(Lhnx;Landroid/net/Uri;Ljsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnt;->a:Lhnx;

    iput-object p2, p0, Lhnt;->b:Landroid/net/Uri;

    iput-object p3, p0, Lhnt;->c:Ljsd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhnt;->a:Lhnx;

    iget-object v1, p0, Lhnt;->b:Landroid/net/Uri;

    iget-object v2, v0, Lhnx;->r:Lhrh;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lhrh;->a(Landroid/net/Uri;Z)V

    const/4 v1, 0x0

    iput-object v1, v0, Lhnx;->y:Loxj;

    return-void
.end method
