.class public final Lnhd;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhd;->a:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lnhc;
    .locals 2

    iget-object v0, p0, Lnhd;->a:Lpmr;

    check-cast v0, Lngn;

    invoke-virtual {v0}, Lngn;->a()Lnza;

    move-result-object v0

    new-instance v1, Lnhc;

    invoke-direct {v1, v0}, Lnhc;-><init>(Lnza;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnhd;->a()Lnhc;

    move-result-object v0

    return-object v0
.end method
