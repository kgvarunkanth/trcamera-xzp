.class final synthetic Lgiv;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lgjg;


# direct methods
.method public constructor <init>(Lgjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiv;->a:Lgjg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgiv;->a:Lgjg;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lllp;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjf;

    sget-object v1, Lgjf;->c:Lgjf;

    invoke-virtual {p1, v1}, Lgjf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lgjf;->b:Lgjf;

    invoke-virtual {v0, p1}, Lllp;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
