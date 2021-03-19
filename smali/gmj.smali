.class final synthetic Lgmj;
.super Ljava/lang/Object;

# interfaces
.implements Lnze;


# instance fields
.field private final a:Lhsa;


# direct methods
.method public constructor <init>(Lhsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmj;->a:Lhsa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lgmj;->a:Lhsa;

    check-cast p1, Llqv;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Llqh;->a(Llqv;)Llqh;

    move-result-object p1

    sget-object v1, Lhsa;->a:Lhsa;

    sget-object v1, Lhrz;->a:Lhrz;

    invoke-virtual {v0}, Lhsa;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Llqh;->b:Llqh;

    goto :goto_0

    :cond_0
    sget-object v0, Llqh;->a:Llqh;

    goto :goto_0

    :cond_1
    sget-object v0, Llqh;->b:Llqh;

    :goto_0
    invoke-virtual {p1, v0}, Llqh;->a(Llqh;)Z

    move-result p1

    return p1
.end method
