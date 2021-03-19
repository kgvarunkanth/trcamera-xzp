.class final synthetic Lmiu;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lmiw;


# direct methods
.method public constructor <init>(Lmiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiu;->a:Lmiw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmiu;->a:Lmiw;

    check-cast p1, Lmio;

    new-instance v1, Lmiv;

    invoke-direct {v1, v0, p1}, Lmiv;-><init>(Lmiw;Lmio;)V

    return-object v1
.end method
