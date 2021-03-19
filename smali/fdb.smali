.class final synthetic Lfdb;
.super Ljava/lang/Object;

# interfaces
.implements Lcwb;


# instance fields
.field private final a:Lcwb;

.field private final b:Lcwb;


# direct methods
.method public constructor <init>(Lcwb;Lcwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdb;->a:Lcwb;

    iput-object p2, p0, Lfdb;->b:Lcwb;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lfdb;->a:Lcwb;

    iget-object v1, p0, Lfdb;->b:Lcwb;

    check-cast v0, Lcwn;

    iget-boolean v0, v0, Lcwn;->a:Z

    if-nez v0, :cond_1

    check-cast v1, Lcwo;

    iget-boolean v0, v1, Lcwo;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
