.class final synthetic Leaf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfvt;

.field private final b:Lffr;

.field private final c:Loxj;


# direct methods
.method public constructor <init>(Lfvt;Lffr;Loxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leaf;->a:Lfvt;

    iput-object p2, p0, Leaf;->b:Lffr;

    iput-object p3, p0, Leaf;->c:Loxj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leaf;->a:Lfvt;

    iget-object v1, p0, Leaf;->b:Lffr;

    iget-object v2, p0, Leaf;->c:Loxj;

    invoke-virtual {v0, v1, v2}, Lfvt;->a(Lffr;Loxj;)Loxj;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
