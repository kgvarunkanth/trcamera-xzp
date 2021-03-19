.class final synthetic Lhnl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhnx;

.field private final b:Landroid/net/Uri;

.field private final c:Lhon;

.field private final d:Leso;


# direct methods
.method public constructor <init>(Lhnx;Landroid/net/Uri;Lhon;Leso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnl;->a:Lhnx;

    iput-object p2, p0, Lhnl;->b:Landroid/net/Uri;

    iput-object p3, p0, Lhnl;->c:Lhon;

    iput-object p4, p0, Lhnl;->d:Leso;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhnl;->a:Lhnx;

    iget-object v1, p0, Lhnl;->b:Landroid/net/Uri;

    iget-object v2, p0, Lhnl;->c:Lhon;

    iget-object v3, p0, Lhnl;->d:Leso;

    iget-object v0, v0, Lhnx;->r:Lhrh;

    invoke-virtual {v0, v1, v2, v3}, Lhrh;->a(Landroid/net/Uri;Lhon;Leso;)V

    return-void
.end method
