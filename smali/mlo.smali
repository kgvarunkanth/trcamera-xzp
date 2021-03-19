.class public final Lmlo;
.super Ljava/lang/Object;

# interfaces
.implements Lmlp;


# instance fields
.field protected final a:Lmlp;


# direct methods
.method public constructor <init>(Lmlp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlo;->a:Lmlp;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmlo;->a:Lmlp;

    invoke-interface {v0}, Lmlp;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lmga;
    .locals 1

    iget-object v0, p0, Lmlo;->a:Lmlp;

    invoke-interface {v0}, Lmlp;->h()Lmga;

    move-result-object v0

    return-object v0
.end method
