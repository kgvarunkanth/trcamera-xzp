.class public final Lcbc;
.super Lllp;

# interfaces
.implements Lcbi;


# instance fields
.field private final a:Lcgs;


# direct methods
.method public constructor <init>(Lcgs;Lhti;)V
    .locals 0

    invoke-direct {p0, p2}, Lllp;-><init>(Llle;)V

    iput-object p1, p0, Lcbc;->a:Lcgs;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcbc;->a:Lcgs;

    sget-object v1, Lcgh;->b:Lcgv;

    invoke-interface {v0, v1}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v0

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0}, Lllp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmd;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    sget-object v0, Llmd;->c:Llmd;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_2

    sget-object v0, Llmd;->d:Llmd;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Llmd;->a:Llmd;

    goto :goto_0

    :cond_3
    invoke-super {p0}, Lllp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmd;

    :goto_0
    return-object v0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llmd;

    invoke-virtual {p1}, Llmd;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhsc;->a(Ljava/lang/String;)Lhsc;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhsc;

    invoke-virtual {p1}, Lhsc;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llmd;->a(Ljava/lang/String;)Llmd;

    move-result-object p1

    return-object p1
.end method
