.class public final Lfn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgh;

.field public final b:Lfk;

.field public c:Z


# direct methods
.method public constructor <init>(Lgh;Lfk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfn;->c:Z

    iput-object p1, p0, Lfn;->a:Lgh;

    iput-object p2, p0, Lfn;->b:Lfk;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfn;->b:Lfk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
