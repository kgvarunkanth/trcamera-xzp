.class public final Lhhw;
.super Ljava/lang/Object;


# instance fields
.field public a:Lnza;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnyi;->a:Lnyi;

    iput-object v0, p0, Lhhw;->a:Lnza;

    return-void
.end method


# virtual methods
.method public final a(J)Lhhx;
    .locals 2

    new-instance v0, Lhhx;

    iget-object v1, p0, Lhhw;->a:Lnza;

    invoke-direct {v0, p1, p2, v1}, Lhhx;-><init>(JLnza;)V

    return-object v0
.end method
