.class public final Lank;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lix;

.field public b:I

.field final c:Lann;


# direct methods
.method public constructor <init>(Lann;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanj;

    invoke-direct {v0, p0}, Lanj;-><init>(Lank;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lazg;->a(ILazc;)Lix;

    move-result-object v0

    iput-object v0, p0, Lank;->a:Lix;

    iput-object p1, p0, Lank;->c:Lann;

    return-void
.end method
