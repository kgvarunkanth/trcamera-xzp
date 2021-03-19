.class public final synthetic Liag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liaw;

.field private final b:Libd;


# direct methods
.method public constructor <init>(Liaw;Libd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liag;->a:Liaw;

    iput-object p2, p0, Liag;->b:Libd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liag;->a:Liaw;

    iget-object v1, p0, Liag;->b:Libd;

    invoke-interface {v0, v1}, Liaw;->a(Libd;)V

    return-void
.end method
