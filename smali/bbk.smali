.class public final Lbbk;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbk;->a:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lbbj;
    .locals 2

    iget-object v0, p0, Lbbk;->a:Lpmr;

    new-instance v1, Lbbj;

    invoke-direct {v1, v0}, Lbbj;-><init>(Lpmr;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbbk;->a()Lbbj;

    move-result-object v0

    return-object v0
.end method
