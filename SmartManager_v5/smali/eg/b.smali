.class public final Leg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Landroid/content/SharedPreferences$Editor;


# virtual methods
.method public a(I)I
    .locals 1

    iget-object p0, p0, Leg/b;->a:Landroid/content/SharedPreferences;

    const-string v0, "key_display_issue_reset_random_time_hour"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public b(I)I
    .locals 1

    iget-object p0, p0, Leg/b;->a:Landroid/content/SharedPreferences;

    const-string v0, "key_display_issue_reset_random_time_min"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
