.class final Ljyu;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Ljyo;


# direct methods
.method public constructor <init>(Ljyo;)V
    .locals 0

    iput-object p1, p0, Ljyu;->a:Ljyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Ljyu;->a:Ljyo;

    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    invoke-interface {v0}, Ljyo;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
