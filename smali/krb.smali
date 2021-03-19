.class public final Lkrb;
.super Ljava/lang/Object;


# instance fields
.field public a:Lkrd;

.field public b:Lkrd;

.field public final c:Ljava/lang/Runnable;

.field public d:Lkqs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkqy;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lkrb;->c:Ljava/lang/Runnable;

    return-void
.end method
