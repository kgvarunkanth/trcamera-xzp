.class final synthetic Lexz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leye;


# direct methods
.method public constructor <init>(Leye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexz;->a:Leye;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lexz;->a:Leye;

    invoke-virtual {v0}, Leye;->c()V

    return-void
.end method
