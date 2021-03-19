.class public final Lnkv;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkv;->a:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lnku;
    .locals 2

    iget-object v0, p0, Lnkv;->a:Lpmr;

    check-cast v0, Lnnt;

    invoke-virtual {v0}, Lnnt;->a()Lnns;

    move-result-object v0

    new-instance v1, Lnku;

    invoke-direct {v1, v0}, Lnku;-><init>(Lnns;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnkv;->a()Lnku;

    move-result-object v0

    return-object v0
.end method
