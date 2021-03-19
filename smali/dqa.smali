.class final synthetic Ldqa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldqf;


# direct methods
.method public constructor <init>(Ldqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqa;->a:Ldqf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldqa;->a:Ldqf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ldqf;->a(ZI)V

    return-void
.end method
