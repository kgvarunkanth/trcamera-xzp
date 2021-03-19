.class final synthetic Lbyk;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lbvz;

.field private final b:Llvk;

.field private final c:Lbwn;


# direct methods
.method public constructor <init>(Lbvz;Llvk;Lbwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyk;->a:Lbvz;

    iput-object p2, p0, Lbyk;->b:Llvk;

    iput-object p3, p0, Lbyk;->c:Lbwn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbyk;->a:Lbvz;

    iget-object v1, p0, Lbyk;->b:Llvk;

    iget-object v2, p0, Lbyk;->c:Lbwn;

    check-cast p1, Lbvw;

    invoke-virtual {v0}, Lbvz;->o()Llle;

    move-result-object p1

    invoke-interface {p1}, Llle;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1, v0, v2}, Lbym;->a(Llvk;Lbvz;Lbwn;)V

    :cond_0
    return-void
.end method
