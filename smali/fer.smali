.class public final Lfer;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:Ljava/lang/String;

.field public volatile c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown"

    iput-object v0, p0, Lfer;->a:Ljava/lang/String;

    iput-object v0, p0, Lfer;->b:Ljava/lang/String;

    const-string v0, "keep"

    iput-object v0, p0, Lfer;->c:Ljava/lang/String;

    return-void
.end method
