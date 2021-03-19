.class public final synthetic Lddd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddd;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lddd;->a:Landroid/app/Activity;

    new-instance v1, Lbey;

    invoke-direct {v1, v0}, Lbey;-><init>(Landroid/app/Activity;)V

    const-string v0, "frequent_faces"

    invoke-virtual {v1, v0}, Lbey;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v2, Lkwp;

    iget-object v1, v1, Lbey;->d:Landroid/app/Activity;

    invoke-direct {v2, v1}, Lkwp;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Lkwp;->a(Landroid/content/Intent;)V

    return-void
.end method
