.class public final Lpok;
.super Lpon;

# interfaces
.implements Ljava/io/Serializable;
.implements Lpol;


# static fields
.field private static final serialVersionUID:J = 0x23f7a51ced6L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpok;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lpok;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpon;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lpon;->a:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method
