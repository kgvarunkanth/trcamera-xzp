.class final Lnyd;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field b:Lnxy;

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnyd;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lnyd;->b:Lnxy;

    iput v0, p0, Lnyd;->c:I

    return-void
.end method
