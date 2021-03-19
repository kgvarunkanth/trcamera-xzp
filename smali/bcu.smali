.class final synthetic Lbcu;
.super Ljava/lang/Object;

# interfaces
.implements Llqi;


# instance fields
.field private final a:Lbcz;

.field private final b:Loxj;


# direct methods
.method public constructor <init>(Lbcz;Loxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcu;->a:Lbcz;

    iput-object p2, p0, Lbcu;->b:Loxj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbcu;->a:Lbcz;

    iget-object v1, p0, Lbcu;->b:Loxj;

    check-cast p1, Ljava/lang/Void;

    invoke-interface {v1}, Loxj;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbcz;->b()V

    return-void
.end method
