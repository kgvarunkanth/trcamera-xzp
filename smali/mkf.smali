.class public final Lmkf;
.super Lmki;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmki;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmkf;->a:J

    return-void
.end method


# virtual methods
.method public final a()Lmki;
    .locals 3

    new-instance v0, Lmkf;

    invoke-direct {v0}, Lmkf;-><init>()V

    iget-wide v1, p0, Lmkf;->a:J

    iput-wide v1, v0, Lmkf;->a:J

    return-object v0
.end method
