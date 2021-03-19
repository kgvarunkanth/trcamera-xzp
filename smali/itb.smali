.class public final Litb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Litd;

.field public final b:Litc;


# direct methods
.method public constructor <init>(Liso;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Litc;

    invoke-direct {v0, p1}, Litc;-><init>(Liso;)V

    iput-object v0, p0, Litb;->b:Litc;

    new-instance p1, Litd;

    invoke-direct {p1, p2, p3}, Litd;-><init>(II)V

    iput-object p1, p0, Litb;->a:Litd;

    return-void
.end method
