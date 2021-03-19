.class public final synthetic Lkmg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkmj;

.field private final b:Lkly;

.field private final c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lkmj;Lkly;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmg;->a:Lkmj;

    iput-object p2, p0, Lkmg;->b:Lkly;

    iput-object p3, p0, Lkmg;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkmg;->a:Lkmj;

    iget-object v1, p0, Lkmg;->b:Lkly;

    iget-object v2, p0, Lkmg;->c:Landroid/app/job/JobParameters;

    const-string v3, "AnalyticsJobService processed last dispatch request"

    invoke-virtual {v1, v3}, Lkkp;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lkmj;->b:Landroid/content/Context;

    check-cast v0, Lkmi;

    invoke-interface {v0, v2}, Lkmi;->a(Landroid/app/job/JobParameters;)V

    return-void
.end method
