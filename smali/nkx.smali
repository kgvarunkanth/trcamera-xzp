.class public final Lnkx;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkx;->a:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lnkw;
    .locals 2

    iget-object v0, p0, Lnkx;->a:Lpmr;

    check-cast v0, Lply;

    iget-object v0, v0, Lply;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lnkw;

    invoke-direct {v1, v0}, Lnkw;-><init>(Landroid/app/Application;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnkx;->a()Lnkw;

    move-result-object v0

    return-object v0
.end method
