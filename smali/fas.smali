.class public final synthetic Lfas;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfau;


# direct methods
.method public constructor <init>(Lfau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfas;->a:Lfau;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfas;->a:Lfau;

    invoke-virtual {v0}, Lfau;->a()V

    return-void
.end method
