.class public final Lhcg;
.super Ljava/lang/Object;


# instance fields
.field public a:Lnza;

.field private b:Lnza;

.field private c:Lnza;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lnyi;->a:Lnyi;

    iput-object p1, p0, Lhcg;->b:Lnza;

    sget-object p1, Lnyi;->a:Lnyi;

    iput-object p1, p0, Lhcg;->c:Lnza;

    sget-object p1, Lnyi;->a:Lnyi;

    iput-object p1, p0, Lhcg;->a:Lnza;

    return-void
.end method


# virtual methods
.method public final a()Lhch;
    .locals 4

    new-instance v0, Lhbr;

    iget-object v1, p0, Lhcg;->b:Lnza;

    iget-object v2, p0, Lhcg;->c:Lnza;

    iget-object v3, p0, Lhcg;->a:Lnza;

    invoke-direct {v0, v1, v2, v3}, Lhbr;-><init>(Lnza;Lnza;Lnza;)V

    return-object v0
.end method

.method public final a(Lnza;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lhcg;->c:Lnza;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null extended"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lnza;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lhcg;->b:Lnza;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null main"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
