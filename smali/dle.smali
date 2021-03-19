.class public final Ldle;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldle;->a:Lpmr;

    return-void
.end method

.method public static a(Lpmr;)Ldle;
    .locals 1

    new-instance v0, Ldle;

    invoke-direct {v0, p0}, Ldle;-><init>(Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldle;->a:Lpmr;

    check-cast v0, Ldhf;

    invoke-virtual {v0}, Ldhf;->a()Ldhe;

    move-result-object v0

    new-instance v1, Ldld;

    invoke-direct {v1, v0}, Ldld;-><init>(Ldhe;)V

    return-object v1
.end method
