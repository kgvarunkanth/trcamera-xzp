.class final synthetic Lilm;
.super Ljava/lang/Object;

# interfaces
.implements Llqi;


# instance fields
.field private final a:Lilo;

.field private final b:Liln;


# direct methods
.method public constructor <init>(Lilo;Liln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilm;->a:Lilo;

    iput-object p2, p0, Lilm;->b:Liln;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lilm;->a:Lilo;

    iget-object v1, p0, Lilm;->b:Liln;

    check-cast p1, Lilp;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lilo;->d:Lilp;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Liln;->a(Lilp;)V

    return-void
.end method
