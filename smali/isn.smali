.class public final Lisn;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisn;->a:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lism;
    .locals 4

    iget-object v0, p0, Lisn;->a:Lpmr;

    check-cast v0, Lisx;

    invoke-virtual {v0}, Lisx;->a()Lisw;

    move-result-object v0

    invoke-static {}, Lfzi;->a()Llje;

    move-result-object v1

    new-instance v2, Lism;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3, v3}, Lism;-><init>(Lisw;Llje;[B[B)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lisn;->a()Lism;

    move-result-object v0

    return-object v0
.end method
