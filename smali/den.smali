.class public final Lden;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lden;->a:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Ldem;
    .locals 2

    iget-object v0, p0, Lden;->a:Lpmr;

    check-cast v0, Lduh;

    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ldem;

    invoke-direct {v1, v0}, Ldem;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lden;->a()Ldem;

    move-result-object v0

    return-object v0
.end method
