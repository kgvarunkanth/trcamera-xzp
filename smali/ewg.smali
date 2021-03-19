.class final synthetic Lewg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfrv;

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lfrv;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewg;->a:Lfrv;

    iput-object p2, p0, Lewg;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lewg;->a:Lfrv;

    iget-object v1, p0, Lewg;->b:Landroid/net/Uri;

    sget-object v2, Lewt;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lfrv;->b(Landroid/net/Uri;)V

    return-void
.end method
