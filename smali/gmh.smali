.class public final synthetic Lgmh;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lgmn;


# direct methods
.method public constructor <init>(Lgmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmh;->a:Lgmn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lgmh;->a:Lgmn;

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, v0, Lgmn;->C:Llle;

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lhsa;->a(I)Lhsa;

    move-result-object v2

    sget-object v3, Lmhd;->b:Lmhd;

    invoke-virtual {v0, v2, v3, v1}, Lgmn;->a(Lhsa;Lmhd;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lhsa;->a(I)Lhsa;

    move-result-object p1

    sget-object v2, Lmhd;->a:Lmhd;

    invoke-virtual {v0, p1, v2, v1}, Lgmn;->a(Lhsa;Lmhd;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
