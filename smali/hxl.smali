.class final synthetic Lhxl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcoe;

.field private final b:Lhxi;

.field private final c:Lfvw;


# direct methods
.method public constructor <init>(Lcoe;Lhxi;Lfvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxl;->a:Lcoe;

    iput-object p2, p0, Lhxl;->b:Lhxi;

    iput-object p3, p0, Lhxl;->c:Lfvw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhxl;->a:Lcoe;

    iget-object v1, p0, Lhxl;->b:Lhxi;

    iget-object v2, p0, Lhxl;->c:Lfvw;

    invoke-virtual {v0}, Lcoe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Lhxi;->a(Lmgk;)V

    :cond_0
    return-void
.end method
