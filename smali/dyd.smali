.class public final synthetic Ldyd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldyh;


# direct methods
.method public constructor <init>(Ldyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyd;->a:Ldyh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldyd;->a:Ldyh;

    invoke-virtual {v0}, Ldyh;->a()V

    return-void
.end method
