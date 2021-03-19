.class public final Lfrw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhsb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhsb;->a:Lhsb;

    iput-object v0, p0, Lfrw;->a:Lhsb;

    return-void
.end method

.method public constructor <init>(Lhsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrw;->a:Lhsb;

    return-void
.end method
