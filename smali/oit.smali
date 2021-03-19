.class final Loit;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Loip;

.field final b:Loep;


# direct methods
.method public constructor <init>(Loip;Loep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loit;->a:Loip;

    iput-object p2, p0, Loit;->b:Loep;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    new-instance v0, Loiu;

    iget-object v1, p0, Loit;->a:Loip;

    iget-object v2, p0, Loit;->b:Loep;

    invoke-direct {v0, v1, v2}, Loiu;-><init>(Loip;Loep;)V

    return-object v0
.end method
