.class final synthetic Lbcs;
.super Ljava/lang/Object;

# interfaces
.implements Llqi;


# instance fields
.field private final a:Lbcz;


# direct methods
.method public constructor <init>(Lbcz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcs;->a:Lbcz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbcs;->a:Lbcz;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lbcz;->c:Lbbp;

    invoke-interface {p1}, Lbbp;->d()V

    invoke-virtual {v0}, Lbcz;->b()V

    :cond_0
    return-void
.end method
