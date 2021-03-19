.class final synthetic Lhnn;
.super Ljava/lang/Object;

# interfaces
.implements Lowg;


# instance fields
.field private final a:Lhnx;

.field private final b:Landroid/net/Uri;

.field private final c:Lhon;


# direct methods
.method public constructor <init>(Lhnx;Landroid/net/Uri;Lhon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnn;->a:Lhnx;

    iput-object p2, p0, Lhnn;->b:Landroid/net/Uri;

    iput-object p3, p0, Lhnn;->c:Lhon;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxj;
    .locals 3

    iget-object v0, p0, Lhnn;->a:Lhnx;

    iget-object v1, p0, Lhnn;->b:Landroid/net/Uri;

    iget-object v2, p0, Lhnn;->c:Lhon;

    check-cast p1, Lest;

    iget-object v0, v0, Lhnx;->r:Lhrh;

    invoke-virtual {v0, v1, v2, p1}, Lhrh;->a(Landroid/net/Uri;Lhon;Leso;)V

    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    return-object p1
.end method
